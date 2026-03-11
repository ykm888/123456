.class public final Ld6/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j0;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lb6/q;",
        "Ld6/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld6/j0;


# direct methods
.method public constructor <init>(Ld6/j0;)V
    .locals 0

    iput-object p1, p0, Ld6/j0$a;->e:Ld6/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb6/q;

    new-instance v0, Ld6/k0;

    iget-object v1, p0, Ld6/j0$a;->e:Ld6/j0;

    iget v2, p1, Lb6/q;->a:I

    iget-object p1, p1, Lb6/q;->b:Lb6/j;

    invoke-direct {v0, v1, v2, p1}, Ld6/k0;-><init>(Lb6/g;ILb6/j;)V

    return-object v0
.end method
