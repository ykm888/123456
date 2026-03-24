.class public final Le2/b;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Le2/a;


# direct methods
.method public constructor <init>(Le2/a;)V
    .locals 0

    iput-object p1, p0, Le2/b;->e:Le2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Le2/d;->a:I

    iget-object v0, p0, Le2/b;->e:Le2/a;

    .line 2
    iget-object v0, v0, Le2/a;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Le2/b;->e:Le2/a;

    .line 4
    iget-object v1, v1, Le2/a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets.open(labelsFile)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v3, Ll4/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v3, 0x2000

    instance-of v5, v4, Ljava/io/BufferedReader;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lf/k;->E(Ljava/io/BufferedReader;)Lk4/e;

    move-result-object v3

    invoke-static {v3, v1}, Lk4/m;->q0(Lk4/e;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
