.class public final Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Le4/a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;)V
    .locals 0

    iput-object p1, p0, Lk4/k;->e:Lk4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4/k;->e:Lk4/e;

    invoke-interface {v0}, Lk4/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
