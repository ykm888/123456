.class public final Lcom/stardust/widget/EventWebView$j;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/widget/EventWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Throwable;",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/widget/EventWebView;


# direct methods
.method public constructor <init>(Lcom/stardust/widget/EventWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/widget/EventWebView$j;->e:Lcom/stardust/widget/EventWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView$j;->e:Lcom/stardust/widget/EventWebView;

    invoke-virtual {v0, p1}, Lcom/stardust/widget/EventWebView;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
