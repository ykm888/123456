.class public final Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;,
        Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    invoke-interface {v0}, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-interface {v0, p1, v1, v2, p2}, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;->onBindItemView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;II)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter;->callback:Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;

    invoke-interface {v0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$AdapterCallback;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/autojs/autojspro/v8/api/ui/V8RecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
