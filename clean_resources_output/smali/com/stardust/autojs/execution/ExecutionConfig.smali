.class public final Lcom/stardust/autojs/execution/ExecutionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;

.field public static final FLAG_DEBUG:J = 0x1L

.field public static final FLAG_NONE:J = 0x0L

.field public static final FLAG_WAITING_FOR_DEBUGGER:J = 0x2L

.field public static final TAG:Ljava/lang/String; = "execution.config"


# instance fields
.field private arguments:Landroid/os/Bundle;

.field private delay:J

.field private final flags:J

.field private intentFlags:I

.field private interval:J

.field private loopTimes:I

.field private mScriptArguments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private path:[Ljava/lang/String;

.field private transient projectConfig:Lcom/stardust/autojs/project/ProjectConfig;

.field private transient projectDir:Ljava/lang/String;

.field private scriptSerializedArguments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uiScriptActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private workingDirectory:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/execution/ExecutionConfig;->CREATOR:Lcom/stardust/autojs/execution/ExecutionConfig$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "parcel"

    invoke-static {v14, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x240

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V

    const-class v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lk/b;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/stardust/autojs/execution/ExecutionConfig;->arguments:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJJI",
            "Ljava/lang/Class<",
            "*>;J",
            "Lcom/stardust/autojs/project/ProjectConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "workingDirectory"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    iput p3, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    iput-wide p4, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    iput-wide p6, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    iput p8, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    iput-object p9, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    iput-wide p10, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    iput-object p12, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    iput-object p13, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectDir:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->arguments:Landroid/os/Bundle;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->scriptSerializedArguments:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->mScriptArguments:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILd4/f;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move/from16 v4, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    move-object v11, v12

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v12

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move/from16 p9, v4

    move-object/from16 p10, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, v13

    move-object/from16 p14, v12

    invoke-direct/range {p1 .. p14}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stardust/autojs/execution/ExecutionConfig;Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectDir:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p13

    :goto_9
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/stardust/autojs/execution/ExecutionConfig;->copy(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    return v0
.end method

.method public final component7()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    return-wide v0
.end method

.method public final component9()Lcom/stardust/autojs/project/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)Lcom/stardust/autojs/execution/ExecutionConfig;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IJJI",
            "Ljava/lang/Class<",
            "*>;J",
            "Lcom/stardust/autojs/project/ProjectConfig;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stardust/autojs/execution/ExecutionConfig;"
        }
    .end annotation

    const-string v0, "workingDirectory"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    move-object v1, v0

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/stardust/autojs/execution/ExecutionConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.stardust.autojs.execution.ExecutionConfig"

    invoke-static {p1, v1}, Lk/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/execution/ExecutionConfig;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    iget-object v3, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    iget v3, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    iget-wide v5, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    iget-wide v5, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    iget v3, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->arguments:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->arguments:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    iget-object v3, p1, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    invoke-static {v1, v3}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDebug()Z

    move-result v1

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDebug()Z

    move-result p1

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDebug()Z
    .locals 4

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lt2/j;->b(JJ)Z

    move-result v0

    return v0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    return-wide v0
.end method

.method public final getFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    return-wide v0
.end method

.method public final getIntentFlags()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    return-wide v0
.end method

.method public final getLoopTimes()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    return v0
.end method

.method public final getPath()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectConfig()Lcom/stardust/autojs/project/ProjectConfig;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    return-object v0
.end method

.method public final getProjectDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptArguments()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->mScriptArguments:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getScriptSerializedArguments()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->scriptSerializedArguments:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getUiScriptActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public final getWaitingForDebugger()Z
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/execution/ExecutionConfig;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lt2/j;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getWorkingDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->arguments:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->mScriptArguments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setArgument(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedValue"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->mScriptArguments:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->scriptSerializedArguments:Ljava/util/HashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    return-void
.end method

.method public final setIntentFlags(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    return-void
.end method

.method public final setLoopTimes(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    return-void
.end method

.method public final setPath([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    return-void
.end method

.method public final setProjectConfig(Lcom/stardust/autojs/project/ProjectConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    return-void
.end method

.method public final setProjectDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectDir:Ljava/lang/String;

    return-void
.end method

.method public final setUiScriptActivity(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    return-void
.end method

.method public final setWorkingDirectory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExecutionConfig(workingDirectory="

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loopTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uiScriptActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", projectConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->projectDir:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->workingDirectory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->path:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->intentFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->delay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->loopTimes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->flags:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->arguments:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/stardust/autojs/execution/ExecutionConfig;->uiScriptActivity:Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
