.class public final Lu0/n;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Lu0/a;

.field public final f:Lu0/n$a;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu0/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lu0/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Lu0/a;-><init>()V

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lu0/n$a;

    invoke-direct {v1, p0}, Lu0/n$a;-><init>(Lu0/n;)V

    iput-object v1, p0, Lu0/n;->f:Lu0/n$a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lu0/n;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lu0/n;->e:Lu0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lu0/n;->b()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/b;->k:Lu0/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lu0/o;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lu0/n;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lu0/n;->i:Lu0/n;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu0/n;->i:Lu0/n;

    .line 5
    iget-object p1, p1, Lu0/n;->g:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu0/n;->i:Lu0/n;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lu0/n;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/n;->i:Lu0/n;

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lu0/n;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lu0/n;->e:Lu0/a;

    invoke-virtual {v0}, Lu0/a;->c()V

    invoke-virtual {p0}, Lu0/n;->b()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lu0/n;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lu0/n;->e:Lu0/a;

    invoke-virtual {v0}, Lu0/a;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lu0/n;->e:Lu0/a;

    invoke-virtual {v0}, Lu0/a;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/n;->j:Landroid/app/Fragment;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
