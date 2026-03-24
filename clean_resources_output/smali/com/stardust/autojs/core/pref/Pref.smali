.class public final Lcom/stardust/autojs/core/pref/Pref;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

.field public static final KEY_FOREGROUND_SERVICE:Ljava/lang/String; = "key_foreground_service"

.field public static final KEY_LOG_FILE_PATH:Ljava/lang/String;

.field private static final KEY_VOLUME_CONTROL_RUNNING:Ljava/lang/String; = "key_use_volume_control_running"

.field private static final isInrtEnvironment:Z

.field private static final preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/pref/Pref;

    invoke-direct {v0}, Lcom/stardust/autojs/core/pref/Pref;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    const-string v0, "key_log_file_path"

    sput-object v0, Lcom/stardust/autojs/core/pref/Pref;->KEY_LOG_FILE_PATH:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/stardust/autojs/inrt/autojs/AutoJs;->Companion:Lcom/stardust/autojs/inrt/autojs/AutoJs$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment:Z

    new-instance v0, Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v1, Lnet/grandcentrix/tray/AppPreferences;

    sget-object v2, Lq1/g;->a:Lq1/g;

    invoke-virtual {v2}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/grandcentrix/tray/AppPreferences;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;-><init>(Lnet/grandcentrix/tray/TrayPreferences;)V

    sput-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final mapScriptDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "dir"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "~"

    invoke-static {p0, v0}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq1/g;->a:Lq1/g;

    invoke-virtual {v2}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/termux/home"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ll4/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "File(Environment.getExte\u2026ageDirectory(), dir).path"

    invoke-static {p0, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final get()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    return-object v0
.end method

.method public final getConsoleInitialReadFileSize()J
    .locals 5

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "console_initial_read_file_size"

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public final getConsoleMaxLogCount()I
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "console_max_log_count"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    const/16 v0, 0x100

    :cond_0
    return v0
.end method

.method public final getEnableAccessibilityServiceByRoot()Z
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "key_enable_accessibility_service_by_root"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getLogMaxBackups()I
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "key_log_max_backups"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getLogMaxFileSize()I
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "key_log_max_file_size"

    const/16 v2, 0x2800

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public final getLogOutputFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->KEY_LOG_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLogRootLevel()I
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "key_log_root_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getScriptDirPath()Ljava/lang/String;
    .locals 5

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    sget-boolean v2, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "project/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(context.filesDir, \"project/\").path"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "default_value_script_dir_path"

    const-string v4, "string"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lq1/g;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v2, "key_script_dir_path"

    invoke-virtual {v1, v2, v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/stardust/autojs/core/pref/Pref;->mapScriptDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isFirstGoToAccessibilitySetting()Z
    .locals 4

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "key_is_first_go_to_accessibility_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v2
.end method

.method public final isGestureObservingEnabled()Z
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "key_gesture_observing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isInrtEnvironment()Z
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment:Z

    return v0
.end method

.method public final isStableModeEnabled()Z
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "key_stable_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setConsoleInitialReadFileSize(J)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "console_initial_read_file_size"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setConsoleMaxLogCount(I)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "console_max_log_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment:Z

    if-nez v0, :cond_0

    const-string v0, "key_use_volume_control_running"

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lr1/l;->j:Lr1/l;

    .line 2
    iget-object p1, p1, Lr1/l;->c:Lcom/stardust/autojs/runtime/api/Console;

    .line 3
    sget-object p2, Lq1/g;->a:Lq1/g;

    sget v0, Lr1/i;->msg_settings_volume_up:I

    invoke-virtual {p2, v0}, Lq1/g;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lcom/stardust/autojs/runtime/api/Console;->warn(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLogMaxBackups(I)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_log_max_backups"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLogMaxFileSize(I)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_log_max_file_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLogOutputFilePath(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/core/pref/Pref;->KEY_LOG_FILE_PATH:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/stardust/autojs/core/console/GlobalConsole;->setOutputFilePath()V

    return-void
.end method

.method public final setLogRootLevel(I)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_log_root_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setStableModeEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->preferences:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_stable_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
