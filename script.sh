#!/bin/bash

set -e

case "${sonarr_eventtype}" in

  "Grab")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    echo "Sonarr_Release_EpisodeCount - '${sonarr_release_episodecount}'"
    echo "Sonarr_Release_SeasonNumber - '${sonarr_release_seasonnumber}'"
    echo "Sonarr_Release_EpisodeNumbers - '${sonarr_release_episodenumbers}'"
    echo "Sonarr_Release_AbsoluteEpisodeNumbers - '${sonarr_release_absoluteepisodenumbers}'"
    echo "Sonarr_Release_EpisodeAirDates - '${sonarr_release_episodeairdates}'"
    echo "Sonarr_Release_EpisodeAirDatesUtc - '${sonarr_release_episodeairdatesutc}'"
    echo "Sonarr_Release_EpisodeTitles - '${sonarr_release_episodetitles}'"
    echo "Sonarr_Release_EpisodeOverviews - '${sonarr_release_episodeoverviews}'"
    echo "Sonarr_Release_Title - '${sonarr_release_title}'"
    echo "Sonarr_Release_Indexer - '${sonarr_release_indexer}'"
    echo "Sonarr_Release_Size - '${sonarr_release_size}'"
    echo "Sonarr_Release_Quality - '${sonarr_release_quality}'"
    echo "Sonarr_Release_QualityVersion - '${sonarr_release_qualityversion}'"
    echo "Sonarr_Release_ReleaseGroup - '${sonarr_release_releasegroup}'"
    echo "Sonarr_Release_IndexerFlags - '${sonarr_release_indexerflags}'"
    echo "Sonarr_Download_Client - '${sonarr_download_client}'"
    echo "Sonarr_Download_Client_Type - '${sonarr_download_client_type}'"
    echo "Sonarr_Download_Id - '${sonarr_download_id}'"
    echo "Sonarr_Release_CustomFormat - '${sonarr_release_customformat}'"
    echo "Sonarr_Release_CustomFormatScore - '${sonarr_release_customformatscore}'"
    echo "Sonarr_Release_ReleaseType - '${sonarr_release_releasetype}'"
    ;;

  "Download")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_IsUpgrade - '${sonarr_isupgrade}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_Path - '${sonarr_series_path}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    echo "Sonarr_EpisodeFile_Id - '${sonarr_episodefile_id}'"
    echo "Sonarr_EpisodeFile_EpisodeCount - '${sonarr_episodefile_episodecount}'"
    echo "Sonarr_EpisodeFile_RelativePath - '${sonarr_episodefile_relativepath}'"
    echo "Sonarr_EpisodeFile_Path - '${sonarr_episodefile_path}'"
    echo "Sonarr_EpisodeFile_EpisodeIds - '${sonarr_episodefile_episodeids}'"
    echo "Sonarr_EpisodeFile_SeasonNumber - '${sonarr_episodefile_seasonnumber}'"
    echo "Sonarr_EpisodeFile_EpisodeNumbers - '${sonarr_episodefile_episodenumbers}'"
    echo "Sonarr_EpisodeFile_EpisodeAirDates - '${sonarr_episodefile_episodeairdates}'"
    echo "Sonarr_EpisodeFile_EpisodeAirDatesUtc - '${sonarr_episodefile_episodeairdatesutc}'"
    echo "Sonarr_EpisodeFile_EpisodeTitles - '${sonarr_episodefile_episodetitles}'"
    echo "Sonarr_EpisodeFile_EpisodeOverviews - '${sonarr_episodefile_episodeoverviews}'"
    echo "Sonarr_EpisodeFile_Quality - '${sonarr_episodefile_quality}'"
    echo "Sonarr_EpisodeFile_QualityVersion - '${sonarr_episodefile_qualityversion}'"
    echo "Sonarr_EpisodeFile_ReleaseGroup - '${sonarr_episodefile_releasegroup}'"
    echo "Sonarr_EpisodeFile_SceneName - '${sonarr_episodefile_scenename}'"
    echo "Sonarr_EpisodeFile_SourcePath - '${sonarr_episodefile_sourcepath}'"
    echo "Sonarr_EpisodeFile_SourceFolder - '${sonarr_episodefile_sourcefolder}'"
    echo "Sonarr_Download_Client - '${sonarr_download_client}'"
    echo "Sonarr_Download_Client_Type - '${sonarr_download_client_type}'"
    echo "Sonarr_Download_Id - '${sonarr_download_id}'"
    echo "Sonarr_EpisodeFile_MediaInfo_AudioChannels - '${sonarr_episodefile_mediainfo_audiochannels}'"
    echo "Sonarr_EpisodeFile_MediaInfo_AudioCodec - '${sonarr_episodefile_mediainfo_audiocodec}'"
    echo "Sonarr_EpisodeFile_MediaInfo_AudioLanguages - '${sonarr_episodefile_mediainfo_audiolanguages}'"
    echo "Sonarr_EpisodeFile_MediaInfo_Languages - '${sonarr_episodefile_mediainfo_languages}'"
    echo "Sonarr_EpisodeFile_MediaInfo_Height - '${sonarr_episodefile_mediainfo_height}'"
    echo "Sonarr_EpisodeFile_MediaInfo_Width - '${sonarr_episodefile_mediainfo_width}'"
    echo "Sonarr_EpisodeFile_MediaInfo_Subtitles - '${sonarr_episodefile_mediainfo_subtitles}'"
    echo "Sonarr_EpisodeFile_MediaInfo_VideoCodec - '${sonarr_episodefile_mediainfo_videocodec}'"
    echo "Sonarr_EpisodeFile_MediaInfo_VideoDynamicRangeType - '${sonarr_episodefile_mediainfo_videodynamicrangetype}'"
    echo "Sonarr_EpisodeFile_CustomFormat - '${sonarr_episodefile_customformat}'"
    echo "Sonarr_EpisodeFile_CustomFormatScore - '${sonarr_episodefile_customformatscore}'"
    echo "Sonarr_Release_Indexer - '${sonarr_release_indexer}'"
    echo "Sonarr_Release_Size - '${sonarr_release_size}'"
    echo "Sonarr_Release_Title - '${sonarr_release_title}'"
    echo "Sonarr_Release_ReleaseType - '${sonarr_release_releasetype}'"

    echo "Sonarr_DeletedRelativePaths - '${sonarr_deletedrelativepaths}'"
    echo "Sonarr_DeletedPaths - '${sonarr_deletedpaths}'"
    echo "Sonarr_DeletedDateAdded - '${sonarr_deleteddateadded}'"
    echo "Sonarr_DeletedRecycleBinPaths - '${sonarr_deletedrecyclebinpaths}'"
#     ;;
#
#   "Download")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_Path - '${sonarr_series_path}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    echo "Sonarr_EpisodeFile_Ids - '${sonarr_episodefile_ids}'"
    echo "Sonarr_EpisodeFile_Count - '${sonarr_episodefile_count}'"
    echo "Sonarr_EpisodeFile_RelativePaths - '${sonarr_episodefile_relativepaths}'"
    echo "Sonarr_EpisodeFile_Paths - '${sonarr_episodefile_paths}'"
    echo "Sonarr_EpisodeFile_EpisodeIds - '${sonarr_episodefile_episodeids}'"
    echo "Sonarr_EpisodeFile_SeasonNumber - '${sonarr_episodefile_seasonnumber}'"
    echo "Sonarr_EpisodeFile_EpisodeNumbers - '${sonarr_episodefile_episodenumbers}'"
    echo "Sonarr_EpisodeFile_EpisodeAirDates - '${sonarr_episodefile_episodeairdates}'"
    echo "Sonarr_EpisodeFile_EpisodeAirDatesUtc - '${sonarr_episodefile_episodeairdatesutc}'"
    echo "Sonarr_EpisodeFile_EpisodeTitles - '${sonarr_episodefile_episodetitles}'"
    echo "Sonarr_EpisodeFile_EpisodeOverviews - '${sonarr_episodefile_episodeoverviews}'"
    echo "Sonarr_EpisodeFile_Qualities - '${sonarr_episodefile_qualities}'"
    echo "Sonarr_EpisodeFile_QualityVersions - '${sonarr_episodefile_qualityversions}'"
    echo "Sonarr_EpisodeFile_ReleaseGroups - '${sonarr_episodefile_releasegroups}'"
    echo "Sonarr_EpisodeFile_SceneNames - '${sonarr_episodefile_scenenames}'"
    echo "Sonarr_Download_Client - '${sonarr_download_client}'"
    echo "Sonarr_Download_Client_Type - '${sonarr_download_client_type}'"
    echo "Sonarr_Download_Id - '${sonarr_download_id}'"
    echo "Sonarr_Release_Group - '${sonarr_release_group}'"
    echo "Sonarr_Release_Quality - '${sonarr_release_quality}'"
    echo "Sonarr_Release_QualityVersion - '${sonarr_release_qualityversion}'"
    echo "Sonarr_Release_Indexer - '${sonarr_release_indexer}'"
    echo "Sonarr_Release_Size - '${sonarr_release_size}'"
    echo "Sonarr_Release_Title - '${sonarr_release_title}'"

    echo "Sonarr_Release_ReleaseType - '${sonarr_release_releasetype}'"
    echo "Sonarr_SourcePath - '${sonarr_sourcepath}'"
    echo "Sonarr_SourceFolder - '${sonarr_sourcefolder}'"
    echo "Sonarr_DestinationPath - '${sonarr_destinationpath}'"
    echo "Sonarr_DestinationFolder - '${sonarr_destinationfolder}'"
    ;;

  "Rename")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_Path - '${sonarr_series_path}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    echo "Sonarr_EpisodeFile_Ids - '${sonarr_episodefile_ids}'"
    echo "Sonarr_EpisodeFile_RelativePaths - '${sonarr_episodefile_relativepaths}'"
    echo "Sonarr_EpisodeFile_Paths - '${sonarr_episodefile_paths}'"
    echo "Sonarr_EpisodeFile_PreviousRelativePaths - '${sonarr_episodefile_previousrelativepaths}'"
    echo "Sonarr_EpisodeFile_PreviousPaths - '${sonarr_episodefile_previouspaths}'"
    ;;

  "EpisodeFileDelete")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_EpisodeFile_DeleteReason - '${sonarr_episodefile_deletereason}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_Path - '${sonarr_series_path}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    echo "Sonarr_EpisodeFile_Id - '${sonarr_episodefile_id}'"
    echo "Sonarr_EpisodeFile_EpisodeCount - '${sonarr_episodefile_episodecount}'"
    echo "Sonarr_EpisodeFile_RelativePath - '${sonarr_episodefile_relativepath}'"
    echo "Sonarr_EpisodeFile_Path - '${sonarr_episodefile_path}'"
    echo "Sonarr_EpisodeFile_EpisodeIds - '${sonarr_episodefile_episodeids}'"
    echo "Sonarr_EpisodeFile_SeasonNumber - '${sonarr_episodefile_seasonnumber}'"
    echo "Sonarr_EpisodeFile_EpisodeNumbers - '${sonarr_episodefile_episodenumbers}'"
    echo "Sonarr_EpisodeFile_EpisodeAirDates - '${sonarr_episodefile_episodeairdates}'"
    echo "Sonarr_EpisodeFile_EpisodeAirDatesUtc - '${sonarr_episodefile_episodeairdatesutc}'"
    echo "Sonarr_EpisodeFile_EpisodeTitles - '${sonarr_episodefile_episodetitles}'"
    echo "Sonarr_EpisodeFile_EpisodeOverviews - '${sonarr_episodefile_episodeoverviews}'"
    echo "Sonarr_EpisodeFile_Quality - '${sonarr_episodefile_quality}'"
    echo "Sonarr_EpisodeFile_QualityVersion - '${sonarr_episodefile_qualityversion}'"
    echo "Sonarr_EpisodeFile_ReleaseGroup - '${sonarr_episodefile_releasegroup}'"
    echo "Sonarr_EpisodeFile_SceneName - '${sonarr_episodefile_scenename}'"
    ;;

  "SeriesAdd")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_Path - '${sonarr_series_path}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    ;;

  "SeriesDelete")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_Path - '${sonarr_series_path}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    echo "Sonarr_Series_DeletedFiles - '${sonarr_series_deletedfiles}'"
    ;;

  "HealthIssue")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Health_Issue_Level - '${sonarr_health_issue_level}'"
    echo "Sonarr_Health_Issue_Message - '${sonarr_health_issue_message}'"
    echo "Sonarr_Health_Issue_Type - '${sonarr_health_issue_type}'"
    echo "Sonarr_Health_Issue_Wiki - '${sonarr_health_issue_wiki}'"
    ;;

  "HealthRestored")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Health_Restored_Level - '${sonarr_health_restored_level}'"
    echo "Sonarr_Health_Restored_Message - '${sonarr_health_restored_message}'"
    echo "Sonarr_Health_Restored_Type - '${sonarr_health_restored_type}'"
    echo "Sonarr_Health_Restored_Wiki - '${sonarr_health_restored_wiki}'"
    ;;

  "ApplicationUpdate")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Update_Message - '${sonarr_update_message}'"
    echo "Sonarr_Update_NewVersion - '${sonarr_update_newversion}'"
    echo "Sonarr_Update_PreviousVersion - '${sonarr_update_previousversion}'"
    ;;

  "ManualInteractionRequired")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    echo "Sonarr_Series_Id - '${sonarr_series_id}'"
    echo "Sonarr_Series_Title - '${sonarr_series_title}'"
    echo "Sonarr_Series_TitleSlug - '${sonarr_series_titleslug}'"
    echo "Sonarr_Series_Path - '${sonarr_series_path}'"
    echo "Sonarr_Series_TvdbId - '${sonarr_series_tvdbid}'"
    echo "Sonarr_Series_TvMazeId - '${sonarr_series_tvmazeid}'"
    echo "Sonarr_Series_TmdbId - '${sonarr_series_tmdbid}'"
    echo "Sonarr_Series_ImdbId - '${sonarr_series_imdbid}'"
    echo "Sonarr_Series_Type - '${sonarr_series_type}'"
    echo "Sonarr_Series_Year - '${sonarr_series_year}'"
    echo "Sonarr_Series_OriginalLanguage - '${sonarr_series_originallanguage}'"
    echo "Sonarr_Series_Genres - '${sonarr_series_genres}'"
    echo "Sonarr_Series_Tags - '${sonarr_series_tags}'"
    echo "Sonarr_Download_Client - '${sonarr_download_client}'"
    echo "Sonarr_Download_Client_Type - '${sonarr_download_client_type}'"
    echo "Sonarr_Download_Id - '${sonarr_download_id}'"
    echo "Sonarr_Download_Size - '${sonarr_download_size}'"
    echo "Sonarr_Download_Title - '${sonarr_download_title}'"
    ;;

  "Test")
    echo "Sonarr_EventType - '${sonarr_eventtype}'"
    echo "Sonarr_InstanceName - '${sonarr_instancename}'"
    echo "Sonarr_ApplicationUrl - '${sonarr_applicationurl}'"
    ;;
esac
