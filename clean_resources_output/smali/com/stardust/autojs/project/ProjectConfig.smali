.class public final Lcom/stardust/autojs/project/ProjectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/ProjectConfig$Companion;
    }
.end annotation


# static fields
.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "project.json"

.field public static final Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

.field public static final ENCRYPT_LEVEL_NONE:I = 0x0

.field public static final ENCRYPT_LEVEL_OFFLINE:I = 0x1

.field public static final ENCRYPT_LEVEL_OFFLINE_DEX:I = 0x2

.field public static final ENCRYPT_LEVEL_OFFLINE_SNAPSHOT:I = 0x3

.field public static final ENCRYPT_LEVEL_ONLINE:I = 0x64

.field public static final FEATURE_CONTINUATION:Ljava/lang/String; = "continuation"

.field private static final GSON:Lcom/google/gson/Gson;

.field public static final PROJECT_TYPE_NODE:Ljava/lang/String; = "node"

.field public static final SCRIPT_POST_BUILD:Ljava/lang/String; = "build-apk-post-build"

.field public static final SCRIPT_POST_OPTIMIZE:Ljava/lang/String; = "build-apk-post-optimize"

.field public static final SCRIPT_POST_PACKAGE:Ljava/lang/String; = "build-apk-post-package"

.field public static final SCRIPT_POST_PREPARE:Ljava/lang/String; = "build-apk-post-prepare"

.field public static final SCRIPT_PRE_BUILD:Ljava/lang/String; = "build-apk-pre-build"

.field public static final SCRIPT_PRE_OPTIMIZE:Ljava/lang/String; = "build-apk-pre-optimize"

.field public static final SCRIPT_PRE_PACKAGE:Ljava/lang/String; = "build-apk-pre-package"

.field public static final SCRIPT_PRE_PREPARE:Ljava/lang/String; = "build-apk-pre-prepare"


# instance fields
.field public abis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "abis"
    .end annotation
.end field

.field public androidResources:Lcom/stardust/autojs/project/AndroidResources;
    .annotation runtime Lg1/b;
        value = "androidResources"
    .end annotation
.end field

.field public assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "assets"
    .end annotation
.end field

.field public buildInfo:Lcom/stardust/autojs/project/BuildInfo;
    .annotation runtime Lg1/b;
        value = "build"
    .end annotation
.end field

.field public encryptLevel:I
    .annotation runtime Lg1/b;
        value = "encryptLevel"
    .end annotation
.end field

.field public features:Lcom/stardust/autojs/project/Features;
    .annotation runtime Lg1/b;
        value = "features"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "icon"
    .end annotation
.end field

.field public launchConfig:Lcom/stardust/autojs/project/LaunchConfig;
    .annotation runtime Lg1/b;
        value = "launchConfig"
    .end annotation
.end field

.field public mainScriptFile:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "main"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "name"
    .end annotation
.end field

.field public final optimization:Lcom/stardust/autojs/project/Optimization;
    .annotation runtime Lg1/b;
        value = "optimization"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "packageName"
    .end annotation
.end field

.field public permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;
    .annotation runtime Lg1/b;
        value = "permissionConfig"
    .end annotation
.end field

.field public plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "plugins"
    .end annotation
.end field

.field public publish:Lcom/stardust/autojs/project/PublishInfo;
    .annotation runtime Lg1/b;
        value = "publish"
    .end annotation
.end field

.field public final scriptConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "scripts"
    .end annotation
.end field

.field public signingConfig:Lcom/stardust/autojs/project/SigningConfig;
    .annotation runtime Lg1/b;
        value = "signingConfig"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "type"
    .end annotation
.end field

.field public useFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg1/b;
        value = "useFeatures"
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime Lg1/b;
        value = "versionCode"
    .end annotation
.end field

.field public versionName:Ljava/lang/String;
    .annotation runtime Lg1/b;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/project/ProjectConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Lf1/d;-><init>()V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lf1/d;->n:Z

    .line 2
    iput-boolean v1, v0, Lf1/d;->p:Z

    .line 3
    invoke-virtual {v0}, Lf1/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/project/ProjectConfig;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/stardust/autojs/project/ProjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stardust/autojs/project/LaunchConfig;",
            "Lcom/stardust/autojs/project/BuildInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stardust/autojs/project/Optimization;",
            "I",
            "Lcom/stardust/autojs/project/AndroidResources;",
            "Lcom/stardust/autojs/project/PublishInfo;",
            "Lcom/stardust/autojs/project/SigningConfig;",
            "Lcom/stardust/autojs/project/PermissionConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stardust/autojs/project/Features;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    const-string v9, "name"

    invoke-static {p1, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "versionName"

    invoke-static {p2, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "packageName"

    invoke-static {p4, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mainScriptFile"

    invoke-static {p5, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "launchConfig"

    invoke-static {v5, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "buildInfo"

    invoke-static {v6, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scriptConfigs"

    invoke-static {v7, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "optimization"

    invoke-static {v8, v9}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    iput-object v3, v0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    iput-object v4, v0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iput-object v6, v0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    iput-object v7, v0, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    iput-object v8, v0, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    move/from16 v1, p13

    iput v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->publish:Lcom/stardust/autojs/project/PublishInfo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->signingConfig:Lcom/stardust/autojs/project/SigningConfig;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;ILd4/f;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const-string v5, "main.js"

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    new-instance v7, Lcom/stardust/autojs/project/LaunchConfig;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/stardust/autojs/project/LaunchConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILd4/f;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    new-instance v8, Lcom/stardust/autojs/project/BuildInfo;

    invoke-direct {v8}, Lcom/stardust/autojs/project/BuildInfo;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    new-instance v13, Lcom/stardust/autojs/project/Optimization;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    move-object/from16 p7, v19

    invoke-direct/range {p1 .. p7}, Lcom/stardust/autojs/project/Optimization;-><init>(ZZZZILd4/f;)V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    move-object/from16 p23, v10

    if-eqz v17, :cond_10

    new-instance v10, Lcom/stardust/autojs/project/PermissionConfig;

    move-object/from16 v17, v15

    const/4 v15, 0x3

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14, v15, v14}, Lcom/stardust/autojs/project/PermissionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILd4/f;)V

    goto :goto_10

    :cond_10
    move/from16 v18, v14

    move-object/from16 v17, v15

    const/4 v14, 0x0

    move-object/from16 v10, p17

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v0

    if-eqz v15, :cond_11

    move-object v15, v14

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v14

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v14

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v14, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v18

    move-object/from16 p15, v17

    move-object/from16 p16, p23

    move-object/from16 p17, v16

    move-object/from16 p18, v10

    move-object/from16 p19, v15

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v14

    invoke-direct/range {p1 .. p22}, Lcom/stardust/autojs/project/ProjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getGSON$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->GSON:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stardust/autojs/project/ProjectConfig;->publish:Lcom/stardust/autojs/project/PublishInfo;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stardust/autojs/project/ProjectConfig;->signingConfig:Lcom/stardust/autojs/project/SigningConfig;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/stardust/autojs/project/ProjectConfig;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addAsset(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "assetRelativePath"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    const/4 p1, 0x1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/stardust/autojs/project/Optimization;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    return v0
.end method

.method public final component14()Lcom/stardust/autojs/project/AndroidResources;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    return-object v0
.end method

.method public final component15()Lcom/stardust/autojs/project/PublishInfo;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->publish:Lcom/stardust/autojs/project/PublishInfo;

    return-object v0
.end method

.method public final component16()Lcom/stardust/autojs/project/SigningConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->signingConfig:Lcom/stardust/autojs/project/SigningConfig;

    return-object v0
.end method

.method public final component17()Lcom/stardust/autojs/project/PermissionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lcom/stardust/autojs/project/Features;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Lcom/stardust/autojs/project/LaunchConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    return-object v0
.end method

.method public final component8()Lcom/stardust/autojs/project/BuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stardust/autojs/project/LaunchConfig;",
            "Lcom/stardust/autojs/project/BuildInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stardust/autojs/project/Optimization;",
            "I",
            "Lcom/stardust/autojs/project/AndroidResources;",
            "Lcom/stardust/autojs/project/PublishInfo;",
            "Lcom/stardust/autojs/project/SigningConfig;",
            "Lcom/stardust/autojs/project/PermissionConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stardust/autojs/project/Features;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stardust/autojs/project/ProjectConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "name"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScriptFile"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchConfig"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptConfigs"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimization"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/stardust/autojs/project/ProjectConfig;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/stardust/autojs/project/ProjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/stardust/autojs/project/LaunchConfig;Lcom/stardust/autojs/project/BuildInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/stardust/autojs/project/Optimization;ILcom/stardust/autojs/project/AndroidResources;Lcom/stardust/autojs/project/PublishInfo;Lcom/stardust/autojs/project/SigningConfig;Lcom/stardust/autojs/project/PermissionConfig;Ljava/util/List;Lcom/stardust/autojs/project/Features;Ljava/util/Map;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stardust/autojs/project/ProjectConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stardust/autojs/project/ProjectConfig;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    iget v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    iget v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->publish:Lcom/stardust/autojs/project/PublishInfo;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->publish:Lcom/stardust/autojs/project/PublishInfo;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->signingConfig:Lcom/stardust/autojs/project/SigningConfig;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->signingConfig:Lcom/stardust/autojs/project/SigningConfig;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    iget-object v3, p1, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBuildDir()Ljava/lang/String;
    .locals 1

    const-string v0, "build"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    invoke-virtual {v0}, Lcom/stardust/autojs/project/LaunchConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    invoke-virtual {v1}, Lcom/stardust/autojs/project/Optimization;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/stardust/autojs/project/AndroidResources;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->publish:Lcom/stardust/autojs/project/PublishInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/stardust/autojs/project/PublishInfo;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->signingConfig:Lcom/stardust/autojs/project/SigningConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/stardust/autojs/project/SigningConfig;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/stardust/autojs/project/PermissionConfig;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/stardust/autojs/project/Features;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    return v1
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSON.toJson(this)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProjectConfig(name="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainScriptFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->assets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->launchConfig:Lcom/stardust/autojs/project/LaunchConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->buildInfo:Lcom/stardust/autojs/project/BuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scriptConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->scriptConfigs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->optimization:Lcom/stardust/autojs/project/Optimization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->encryptLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", androidResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->androidResources:Lcom/stardust/autojs/project/AndroidResources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->publish:Lcom/stardust/autojs/project/PublishInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->signingConfig:Lcom/stardust/autojs/project/SigningConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->permissionConfig:Lcom/stardust/autojs/project/PermissionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->abis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->features:Lcom/stardust/autojs/project/Features;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->plugins:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usesFeature(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectConfig;->useFeatures:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
