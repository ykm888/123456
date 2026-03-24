.class public abstract Ln0/a;
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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo0/r;->a()Lo0/r;

    move-result-object v0

    iput-object v0, p0, Ln0/a;->a:Lo0/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILf0/h;)Lh0/v;
    .locals 0
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

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/a;->c(Landroid/graphics/ImageDecoder$Source;IILf0/h;)Lh0/v;

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

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILf0/h;)Lh0/v;
    .locals 9
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lf0/h;",
            ")",
            "Lh0/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo0/m;->f:Lf0/g;

    invoke-virtual {p4, v0}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf0/b;

    sget-object v0, Lo0/l;->f:Lf0/g;

    invoke-virtual {p4, v0}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo0/l;

    sget-object v0, Lo0/m;->i:Lf0/g;

    invoke-virtual {p4, v0}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lo0/m;->g:Lf0/g;

    invoke-virtual {p4, v0}, Lf0/h;->c(Lf0/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lf0/i;

    new-instance p4, Ln0/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Ln0/a$a;-><init>(Ln0/a;IIZLf0/b;Lo0/l;Lf0/i;)V

    invoke-virtual {p0, p1, p4}, Ln0/a;->d(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lh0/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lh0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lh0/v<",
            "TT;>;"
        }
    .end annotation
.end method
