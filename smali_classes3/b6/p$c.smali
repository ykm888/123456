.class public final Lb6/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/p;->e()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lb6/o;",
        "Ljava/lang/Iterable<",
        "+",
        "Lg6/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb6/p;


# direct methods
.method public constructor <init>(Lb6/p;)V
    .locals 0

    iput-object p1, p0, Lb6/p$c;->e:Lb6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb6/o;

    .line 1
    iget-object v0, p0, Lb6/p$c;->e:Lb6/p;

    .line 2
    iget-boolean v0, v0, Lb6/p;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb6/o;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This iterator was invalidated by a change to this MutableMethodImplementation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
