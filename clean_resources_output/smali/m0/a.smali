.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/o<",
        "Ll0/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll0/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/n<",
            "Ll0/g;",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lf0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf0/g;

    move-result-object v0

    sput-object v0, Lm0/a;->b:Lf0/g;

    return-void
.end method

.method public constructor <init>(Ll0/n;)V
    .locals 0
    .param p1    # Ll0/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/n<",
            "Ll0/g;",
            "Ll0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Ll0/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ll0/g;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf0/h;)Ll0/o$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ll0/g;

    .line 1
    iget-object p2, p0, Lm0/a;->a:Ll0/n;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Ll0/n$a;->a(Ljava/lang/Object;)Ll0/n$a;

    move-result-object p3

    iget-object p2, p2, Ll0/n;->a:Ll0/m;

    invoke-virtual {p2, p3}, Lb1/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Ll0/n$a;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast p2, Ll0/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lm0/a;->a:Ll0/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ll0/n$a;->a(Ljava/lang/Object;)Ll0/n$a;

    move-result-object p3

    iget-object p2, p2, Ll0/n;->a:Ll0/m;

    invoke-virtual {p2, p3, p1}, Lb1/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Lm0/a;->b:Lf0/g;

    invoke-virtual {p4, p2}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ll0/o$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Ll0/g;I)V

    invoke-direct {p3, p1, p4}, Ll0/o$a;-><init>(Lf0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method
