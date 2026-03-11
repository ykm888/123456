.class public final Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/j<",
        "Landroid/os/ParcelFileDescriptor;",
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

    iput-object p1, p0, Lo0/v;->a:Lo0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILf0/h;)Lh0/v;
    .locals 6
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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    iget-object v0, p0, Lo0/v;->a:Lo0/m;

    .line 2
    new-instance v1, Lo0/s$b;

    iget-object v2, v0, Lo0/m;->d:Ljava/util/List;

    iget-object v3, v0, Lo0/m;->c:Li0/b;

    invoke-direct {v1, p1, v2, v3}, Lo0/s$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Li0/b;)V

    sget-object v5, Lo0/m;->k:Lo0/m$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo0/m;->a(Lo0/s;IILf0/h;Lo0/m$b;)Lh0/v;

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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p1, p0, Lo0/v;->a:Lo0/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
