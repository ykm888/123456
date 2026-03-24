.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$d;,
        Ll0/b$a;,
        Ll0/b$c;,
        Ll0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/o<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Ll0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->a:Ll0/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf0/h;)Ll0/o$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    new-instance p2, Ll0/o$a;

    new-instance p3, La1/b;

    invoke-direct {p3, p1}, La1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll0/b$c;

    iget-object v0, p0, Ll0/b;->a:Ll0/b$b;

    invoke-direct {p4, p1, v0}, Ll0/b$c;-><init>([BLl0/b$b;)V

    invoke-direct {p2, p3, p4}, Ll0/o$a;-><init>(Lf0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
