.class public final Lh0/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lh0/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf0/f;

.field public final b:Z

.field public c:Lh0/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/f;Lh0/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Lh0/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lh0/q<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 1
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lh0/c$a;->a:Lf0/f;

    .line 3
    iget-boolean p1, p2, Lh0/q;->e:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p2, Lh0/q;->g:Lh0/v;

    .line 5
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lh0/c$a;->c:Lh0/v;

    .line 7
    iget-boolean p1, p2, Lh0/q;->e:Z

    .line 8
    iput-boolean p1, p0, Lh0/c$a;->b:Z

    return-void
.end method
