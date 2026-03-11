.class public final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/q$a;
    }
.end annotation


# instance fields
.field public final a:Ll0/s;

.field public final b:Ll0/q$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ll0/s;

    invoke-direct {v0, p1}, Ll0/s;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll0/q$a;

    invoke-direct {p1}, Ll0/q$a;-><init>()V

    iput-object p1, p0, Ll0/q;->b:Ll0/q$a;

    iput-object v0, p0, Ll0/q;->a:Ll0/s;

    return-void
.end method
