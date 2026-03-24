.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ls3/g;

.field public final f:Ls3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocr/ppocr_keys_v1.txt"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->b:Landroid/content/Context;

    iput-object p2, p0, Le2/a;->c:Ljava/lang/String;

    iput-object v0, p0, Le2/a;->d:Ljava/lang/String;

    new-instance p1, Le2/b;

    invoke-direct {p1, p0}, Le2/b;-><init>(Le2/a;)V

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Le2/a;->e:Ls3/g;

    new-instance p1, Le2/c;

    invoke-direct {p1, p0}, Le2/c;-><init>(Le2/a;)V

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Le2/a;->f:Ls3/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/a;->e:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le2/a;->f:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
