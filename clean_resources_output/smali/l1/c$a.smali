.class public final Ll1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lm1/a;)Lf1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lm1/a<",
            "TT;>;)",
            "Lf1/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lm1/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lf1/t;

    move-result-object p1

    new-instance p2, Ll1/c;

    invoke-direct {p2, p1, v1}, Ll1/c;-><init>(Lf1/t;Ll1/c$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
