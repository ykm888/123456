.class final Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/aapt/Aapt2;->exec(Ljava/util/List;)Lcom/stardust/autojs/core/ui/aapt/Aapt2$CommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;->this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;->this$0:Lcom/stardust/autojs/core/ui/aapt/Aapt2;

    invoke-static {v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2;->access$getContext$p(Lcom/stardust/autojs/core/ui/aapt/Aapt2;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;->get(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.get(context).parent"

    invoke-static {p1, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/aapt/Aapt2$exec$2;->invoke(Lcom/stardust/autojs/core/ui/aapt/Aapt2$LazyFile;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
