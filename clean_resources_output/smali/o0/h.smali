.class public final Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/d;

    invoke-direct {v0}, Lo0/d;-><init>()V

    iput-object v0, p0, Lo0/h;->a:Lo0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILf0/h;)Lh0/v;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lo0/h;->a:Lo0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln0/a;->c(Landroid/graphics/ImageDecoder$Source;IILf0/h;)Lh0/v;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lf0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
