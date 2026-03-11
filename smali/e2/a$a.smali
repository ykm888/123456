.class public final Le2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/runtime/api/OCR$OCRModelProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls3/g;

.field public final c:Ls3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a$a;->a:Landroid/content/Context;

    new-instance p1, Le2/a$a$a;

    invoke-direct {p1, p0}, Le2/a$a$a;-><init>(Le2/a$a;)V

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Le2/a$a;->b:Ls3/g;

    new-instance p1, Le2/a$a$b;

    invoke-direct {p1, p0}, Le2/a$a$b;-><init>(Le2/a$a;)V

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    check-cast p1, Ls3/g;

    iput-object p1, p0, Le2/a$a;->c:Ls3/g;

    return-void
.end method


# virtual methods
.method public final provideDefault()Le2/d;
    .locals 1

    iget-object v0, p0, Le2/a$a;->b:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a;

    return-object v0
.end method

.method public final provideSlim()Le2/d;
    .locals 1

    iget-object v0, p0, Le2/a$a;->c:Ls3/g;

    invoke-virtual {v0}, Ls3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a;

    return-object v0
.end method
