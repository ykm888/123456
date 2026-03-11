.class public final Lr6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lf6/b;",
        "Lr6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr6/e1;


# direct methods
.method public constructor <init>(Lr6/e1;)V
    .locals 0

    iput-object p1, p0, Lr6/c1;->e:Lr6/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf6/b;

    .line 1
    iget-object v0, p0, Lr6/c1;->e:Lr6/e1;

    .line 2
    new-instance v1, Lr6/c;

    iget-object v2, v0, Lq6/e;->B:Lr6/v0;

    invoke-interface {p1}, Lf6/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr6/v0;->d(Ljava/lang/String;)Lr6/w0;

    move-result-object v2

    invoke-interface {p1}, Lf6/b;->getValue()Lk6/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr6/e1;->F(Lk6/g;)Lr6/v;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lr6/c;-><init>(Lr6/w0;Lr6/v;)V

    return-object v1
.end method
