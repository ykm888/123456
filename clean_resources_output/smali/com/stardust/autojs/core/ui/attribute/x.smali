.class public final synthetic Lcom/stardust/autojs/core/ui/attribute/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

.field public final synthetic f:Lt2/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/x;->e:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/x;->f:Lt2/a;

    iput-object p3, p0, Lcom/stardust/autojs/core/ui/attribute/x;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/x;->e:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/x;->f:Lt2/a;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/x;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->b(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lt2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
