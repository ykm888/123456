.class public abstract Ly0/i;
.super Ly0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ly0/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/g;->glide_custom_view_target_tag:I

    sput v0, Ly0/i;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly0/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ly0/i;->e:Landroid/view/View;

    new-instance v0, Ly0/i$a;

    invoke-direct {v0, p1}, Ly0/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ly0/i;->f:Ly0/i$a;

    return-void
.end method


# virtual methods
.method public final getRequest()Lx0/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/i;->e:Landroid/view/View;

    sget v1, Ly0/i;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lx0/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx0/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSize(Ly0/g;)V
    .locals 4
    .param p1    # Ly0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ly0/i;->f:Ly0/i$a;

    invoke-virtual {v0}, Ly0/i$a;->d()I

    move-result v1

    invoke-virtual {v0}, Ly0/i$a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ly0/i$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, v2}, Ly0/g;->b(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly0/i$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ly0/i$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Ly0/i$a;->c:Ly0/i$a$a;

    if-nez p1, :cond_2

    iget-object p1, v0, Ly0/i$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Ly0/i$a$a;

    invoke-direct {v1, v0}, Ly0/i$a$a;-><init>(Ly0/i$a;)V

    iput-object v1, v0, Ly0/i$a;->c:Ly0/i$a$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeCallback(Ly0/g;)V
    .locals 1
    .param p1    # Ly0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ly0/i;->f:Ly0/i$a;

    iget-object v0, v0, Ly0/i$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setRequest(Lx0/c;)V
    .locals 2
    .param p1    # Lx0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ly0/i;->e:Landroid/view/View;

    sget v1, Ly0/i;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly0/i;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
