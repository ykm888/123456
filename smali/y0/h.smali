.class public interface abstract Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/l;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lx0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSize(Ly0/g;)V
    .param p1    # Ly0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lz0/b;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lz0/b<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Ly0/g;)V
    .param p1    # Ly0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRequest(Lx0/c;)V
    .param p1    # Lx0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
