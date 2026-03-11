.class public Lz6/e;
.super Lz6/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final f:Lw6/g;


# direct methods
.method public constructor <init>(Lw6/g;Lw6/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lz6/c;-><init>(Lw6/h;)V

    invoke-virtual {p1}, Lw6/g;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lz6/e;->f:Lw6/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final v()Z
    .locals 1

    iget-object v0, p0, Lz6/e;->f:Lw6/g;

    invoke-virtual {v0}, Lw6/g;->v()Z

    move-result v0

    return v0
.end method
