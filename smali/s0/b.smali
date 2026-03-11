.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a$a;


# instance fields
.field public final a:Li0/d;

.field public final b:Li0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/d;Li0/b;)V
    .locals 0
    .param p2    # Li0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Li0/d;

    iput-object p2, p0, Ls0/b;->b:Li0/b;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ls0/b;->b:Li0/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Li0/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
