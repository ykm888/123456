.class public abstract Lw3/h;
.super Lw3/g;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/g;",
        "Ld4/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw3/h;-><init>(ILu3/d;)V

    return-void
.end method

.method public constructor <init>(ILu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lw3/g;-><init>(Lu3/d;)V

    iput p1, p0, Lw3/h;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lw3/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw3/a;->getCompletion()Lu3/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Ld4/t;->a:Ld4/u;

    invoke-virtual {v0, p0}, Ld4/u;->a(Ld4/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    .line 2
    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lw3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
