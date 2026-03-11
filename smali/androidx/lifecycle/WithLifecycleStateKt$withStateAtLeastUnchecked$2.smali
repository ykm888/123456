.class public final Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lc4/a;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;->$block:Lc4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;->$block:Lc4/a;

    invoke-interface {v0}, Lc4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
