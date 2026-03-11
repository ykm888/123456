.class public final Lcom/stardust/autojs/inrt/SplashActivity;
.super Lcom/stardust/autojs/execution/ScriptExecuteActivity;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Z

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/inrt/SplashActivity;->f:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/inrt/SplashActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/inrt/SplashActivity;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/inrt/SplashActivity;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x401

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc2/c;->a:Lc2/c;

    invoke-virtual {v0}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stardust/autojs/project/PermissionConfig;->requestListOnStartup:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->d()Ljava/util/List;

    move-result-object v0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x2bb2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->runScript()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    sget-object v0, Lc2/g;->e:Lc2/g;

    invoke-virtual {v0, p0}, Lc2/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lu4/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lu4/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lu4/b;->show()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/stardust/autojs/inrt/LogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/stardust/autojs/AutoJs;->getInstance()Lcom/stardust/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/AutoJs;->getGlobalConsole()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->printAllStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getRunScriptOnCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget-object p1, La2/c;->e:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v0, Lnet/grandcentrix/tray/AppPreferences;

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/grandcentrix/tray/AppPreferences;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;-><init>(Lnet/grandcentrix/tray/TrayPreferences;)V

    sput-object p1, La2/c;->e:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    :cond_0
    const-string v0, "key_first_using"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object v3, La2/c;->e:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v4, Lnet/grandcentrix/tray/AppPreferences;

    sget-object v5, Lq1/g;->a:Lq1/g;

    invoke-virtual {v5}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet/grandcentrix/tray/AppPreferences;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/stardust/autojs/core/pref/TraySharedPreference;-><init>(Lnet/grandcentrix/tray/TrayPreferences;)V

    sput-object v3, La2/c;->e:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 6
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-wide/16 v3, 0x0

    if-nez p1, :cond_8

    .line 7
    sget-object p1, Lc2/c;->a:Lc2/c;

    invoke-virtual {p1}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iget-boolean p1, p1, Lcom/stardust/autojs/project/LaunchConfig;->displaySplash:Z

    if-eqz p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    const-wide/16 v5, 0xc8

    goto :goto_3

    :cond_7
    move-wide v5, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide/16 v5, 0x3e8

    :goto_3
    cmp-long p1, v5, v3

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_a
    const v0, 0x7f0c001f

    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v4, "inflate(this, R.layout.activity_splash, null)"

    invoke-static {v0, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_10

    sget-object p1, Lc2/c;->a:Lc2/c;

    invoke-virtual {p1}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iget-object p1, p1, Lcom/stardust/autojs/project/LaunchConfig;->splashLayoutXml:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "project"

    invoke-static {p1, v0}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_c

    .line 11
    :try_start_0
    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    new-instance v4, La2/f;

    invoke-direct {v4, p0}, La2/f;-><init>(Lcom/stardust/autojs/inrt/SplashActivity;)V

    invoke-direct {v0, v4}, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/Drawables;)V

    new-instance v7, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-static {}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->V8()Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    move-result-object v4

    const-string v8, "V8()"

    invoke-static {v4, v8}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v4}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/core/ui/xml/XmlConverter;)V

    invoke-virtual {v7, p0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setContext(Landroid/content/Context;)V

    const-class v4, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;

    invoke-direct {v8, v0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {v7, v4, v8}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "read(it)"

    invoke-static {v8, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La2/d;->container:I

    invoke-virtual {p0, v4}, Lcom/stardust/autojs/inrt/SplashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate$default(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Ljava/lang/String;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_5

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v0, v3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v3, Lr1/l;->j:Lr1/l;

    .line 13
    iget-object v3, v3, Lr1/l;->c:Lcom/stardust/autojs/runtime/api/Console;

    const-string v4, "error occurs when inflating splash layout "

    const-string v7, ": "

    .line 14
    invoke-static {v4, p1, v7}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 15
    invoke-interface {v3, p1, v4}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_5
    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_f

    .line 16
    sget p1, La2/d;->defaultSplash:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/inrt/SplashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0901ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lc2/c;->a:Lc2/c;

    invoke-virtual {v0}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iget-object v0, v0, Lcom/stardust/autojs/project/LaunchConfig;->splashText:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_f
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->e()V

    :goto_8
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->handleIntent$default(Lcom/stardust/autojs/execution/ScriptExecuteActivity;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->runScript()V

    return-void
.end method

.method public final runScript()V
    .locals 6

    sget-object v0, Lc2/g;->e:Lc2/g;

    invoke-virtual {v0}, Lc2/f;->b()V

    .line 1
    iget-object v1, v0, Lc2/f;->d:Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 2
    invoke-virtual {v1}, Lcom/stardust/autojs/script/JavaScriptSource;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk/b;->B(II)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->f()V

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lc2/f;->d:Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 5
    iget-object v0, v0, Lc2/f;->a:Lc2/c;

    .line 6
    invoke-virtual {v0}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lf/k;->v(Lcom/stardust/autojs/script/JavaScriptSource;Lcom/stardust/autojs/project/ProjectConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodejs"

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, La2/e;

    invoke-direct {v1, p0}, La2/e;-><init>(Lcom/stardust/autojs/inrt/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lc2/c;->a:Lc2/c;

    invoke-virtual {v0}, Lc2/c;->a()Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iget-boolean v0, v0, Lcom/stardust/autojs/project/LaunchConfig;->hideLogs:Z

    if-nez v0, :cond_3

    .line 9
    sget-object v0, La2/c;->e:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v1, Lnet/grandcentrix/tray/AppPreferences;

    sget-object v3, Lq1/g;->a:Lq1/g;

    invoke-virtual {v3}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lnet/grandcentrix/tray/AppPreferences;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;-><init>(Lnet/grandcentrix/tray/TrayPreferences;)V

    sput-object v0, La2/c;->e:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 11
    :cond_2
    sget-object v1, Lq1/g;->a:Lq1/g;

    const v3, 0x7f11003f

    invoke-virtual {v1, v3}, Lq1/g;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget v0, La2/d;->container:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/inrt/SplashActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/inrt/FitsSystemWindowFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->c()V

    .line 14
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f060258

    invoke-static {v0, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setStatusBarColor(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090089

    new-instance v3, La2/b;

    invoke-direct {v3}, La2/b;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "hide_back"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->finish()V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stardust/autojs/inrt/SplashActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/inrt/SplashActivity;->c()V

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getStatusBarColorSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060258

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setStatusBarColor(I)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stardust/autojs/inrt/SplashActivity;->e:Z

    invoke-super {p0, p1}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
