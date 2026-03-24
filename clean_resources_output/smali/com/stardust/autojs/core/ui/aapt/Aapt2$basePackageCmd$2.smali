.class final Lcom/stardust/autojs/core/ui/aapt/Aapt2$basePackageCmd$2;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$basePackageCmd$2;->this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$basePackageCmd$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$basePackageCmd$2;->this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->access$getBasePackages$p(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$basePackageCmd$2;->this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-I"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->access$getContext$p(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;->get(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lf/k;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lt3/g;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
