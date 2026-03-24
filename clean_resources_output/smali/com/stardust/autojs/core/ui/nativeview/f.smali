.class public final synthetic Lcom/stardust/autojs/core/ui/nativeview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/f;->a:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/f;->a:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    invoke-static {v0, p1, p2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->g(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
