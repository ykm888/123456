.class public final Ll2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/c;->setKeyListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ll2/c;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 0

    iput-object p1, p0, Ll2/c$d;->e:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, p1, :cond_0

    iget-object p2, p0, Ll2/c$d;->e:Ll2/c;

    invoke-static {p2}, Ll2/c;->access$100(Ll2/c;)V

    return p1

    :cond_0
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Ll2/c$d;->e:Ll2/c;

    invoke-static {p2}, Ll2/c;->access$200(Ll2/c;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
