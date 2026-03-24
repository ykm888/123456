.class public final Lr6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lk6/g;",
        "Lr6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr6/e1;


# direct methods
.method public constructor <init>(Lr6/e1;)V
    .locals 0

    iput-object p1, p0, Lr6/d1;->e:Lr6/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk6/g;

    iget-object v0, p0, Lr6/d1;->e:Lr6/e1;

    invoke-virtual {v0, p1}, Lr6/e1;->F(Lk6/g;)Lr6/v;

    move-result-object p1

    return-object p1
.end method
