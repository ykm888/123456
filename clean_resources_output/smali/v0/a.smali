.class public abstract Lv0/a;
.super Lv0/d;
.source "SourceFile"

# interfaces
.implements Lv0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
