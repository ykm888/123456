.class public final synthetic Lcom/stardust/autojs/runtime/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/j;->e:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/j;->e:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    check-cast p1, Lcom/stardust/autojs/core/image/ImageWrapper;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->d(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method
