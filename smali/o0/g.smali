.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
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
.field public final a:Lo0/m;


# direct methods
.method public constructor <init>(Lo0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g;->a:Lo0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILf0/h;)Lh0/v;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lb1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lb1/a$a;

    invoke-direct {v0, p1}, Lb1/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    iget-object v1, p0, Lo0/g;->a:Lo0/m;

    .line 4
    sget-object v6, Lo0/m;->k:Lo0/m$a;

    .line 5
    new-instance v2, Lo0/s$a;

    iget-object p1, v1, Lo0/m;->d:Ljava/util/List;

    iget-object v3, v1, Lo0/m;->c:Li0/b;

    invoke-direct {v2, v0, p1, v3}, Lo0/s$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Li0/b;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lo0/m;->a(Lo0/s;IILf0/h;Lo0/m$b;)Lh0/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lf0/h;)Z
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

    iget-object p1, p0, Lo0/g;->a:Lo0/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
