.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/c;

.field public static b:Lcom/stardust/autojs/project/ProjectConfig;

.field public static final c:Ljava/io/File;

.field public static d:Lm4/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/c;

    invoke-direct {v0}, Lc2/c;-><init>()V

    sput-object v0, Lc2/c;->a:Lc2/c;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lq1/g;->a:Lq1/g;

    invoke-virtual {v1}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "project"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lc2/c;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stardust/autojs/project/ProjectConfig;
    .locals 1

    sget-object v0, Lc2/c;->b:Lcom/stardust/autojs/project/ProjectConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lk/b;->m0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
