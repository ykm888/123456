.class public final Ll2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/c;->enableMove()V
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

    iput-object p1, p0, Ll2/c$c;->e:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ll2/c$c;->e:Ll2/c;

    invoke-virtual {p1}, Ll2/c;->expand()V

    return-void
.end method
