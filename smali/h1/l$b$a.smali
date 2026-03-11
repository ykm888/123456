.class public final Lh1/l$b$a;
.super Lh1/l$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/l$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/l<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh1/l$b;)V
    .locals 0

    iget-object p1, p1, Lh1/l$b;->e:Lh1/l;

    invoke-direct {p0, p1}, Lh1/l$d;-><init>(Lh1/l;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/l$d;->a()Lh1/l$e;

    move-result-object v0

    return-object v0
.end method
