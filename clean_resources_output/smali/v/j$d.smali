.class public final Lv/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lv/j;


# direct methods
.method public constructor <init>(Lv/j;)V
    .locals 0

    iput-object p1, p0, Lv/j$d;->a:Lv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/c;)V
    .locals 5

    .line 1
    iget v0, p1, Lu/c;->c:I

    .line 2
    iget-object v1, p0, Lv/j$d;->a:Lv/j;

    .line 3
    iget-object v1, v1, Lv/j;->d:Lv/i;

    .line 4
    invoke-virtual {v1, v0}, Lv/i;->d(I)I

    move-result v0

    .line 5
    iget v1, p1, Lu/c;->b:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1, v0}, Lv/j;->a(ZI)V

    iget-object v1, p0, Lv/j$d;->a:Lv/j;

    .line 7
    iget-object v2, v1, Lv/j;->b:[Lu/c;

    .line 8
    iget v3, v1, Lv/j;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lv/j;->c:I

    .line 9
    invoke-virtual {p1, v0}, Lu/c;->l(I)Lu/c;

    move-result-object p1

    aput-object p1, v2, v3

    return-void
.end method
