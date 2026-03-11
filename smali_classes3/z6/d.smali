.class public abstract Lz6/d;
.super Lz6/b;
.source "SourceFile"


# instance fields
.field public final b:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;Lw6/c;)V
    .locals 0

    invoke-direct {p0, p2}, Lz6/b;-><init>(Lw6/c;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw6/b;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lz6/d;->b:Lw6/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public i()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->i()Lw6/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->o()Lw6/g;

    move-result-object v0

    return-object v0
.end method

.method public u(JI)J
    .locals 1

    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    invoke-virtual {v0, p1, p2, p3}, Lw6/b;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method
