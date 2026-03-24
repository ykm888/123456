.class public final synthetic Lcom/stardust/autojs/core/accessibility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/accessibility/UiSelector;

.field public final synthetic f:Lcom/stardust/concurrent/VolatileBox;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/accessibility/UiSelector;Lcom/stardust/concurrent/VolatileBox;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/b;->e:Lcom/stardust/autojs/core/accessibility/UiSelector;

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/b;->f:Lcom/stardust/concurrent/VolatileBox;

    iput p3, p0, Lcom/stardust/autojs/core/accessibility/b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/b;->e:Lcom/stardust/autojs/core/accessibility/UiSelector;

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/b;->f:Lcom/stardust/concurrent/VolatileBox;

    iget v2, p0, Lcom/stardust/autojs/core/accessibility/b;->g:I

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/core/accessibility/UiSelector;->a(Lcom/stardust/autojs/core/accessibility/UiSelector;Lcom/stardust/concurrent/VolatileBox;I)V

    return-void
.end method
