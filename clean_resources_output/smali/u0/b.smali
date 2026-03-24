.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0/l;)V
    .locals 0
    .param p1    # Lu0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lu0/l;)V
    .locals 0
    .param p1    # Lu0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lu0/l;->onStart()V

    return-void
.end method
