.class public final Lcom/stardust/autojs/extension/FloatingControllerView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/extension/FloatingControllerView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/e;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/extension/FloatingControllerView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/extension/FloatingControllerView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a$a;->e:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/c;

    iget-object p2, p0, Lcom/stardust/autojs/extension/FloatingControllerView$a$a;->e:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-static {p2, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->access$onExecutionState(Lcom/stardust/autojs/extension/FloatingControllerView;Lz1/c;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
