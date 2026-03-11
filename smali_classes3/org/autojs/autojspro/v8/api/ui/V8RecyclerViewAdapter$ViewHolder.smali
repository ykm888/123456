.class public final Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private __data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic get__data$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final get__data()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$ViewHolder;->__data:Ljava/lang/Object;

    return-object v0
.end method

.method public final set__data(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$ViewHolder;->__data:Ljava/lang/Object;

    return-void
.end method
