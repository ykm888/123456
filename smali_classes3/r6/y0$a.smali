.class public final Lr6/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/y0;->d(Ljava/util/List;)Lr6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Ljava/lang/CharSequence;",
        "Lr6/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr6/y0;


# direct methods
.method public constructor <init>(Lr6/y0;)V
    .locals 0

    iput-object p1, p0, Lr6/y0$a;->e:Lr6/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lr6/y0$a;->e:Lr6/y0;

    iget-object v0, v0, Lr6/a;->a:Lr6/e1;

    iget-object v0, v0, Lq6/e;->C:Lr6/z0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr6/z0;->d(Ljava/lang/String;)Lr6/a1;

    move-result-object p1

    return-object p1
.end method
