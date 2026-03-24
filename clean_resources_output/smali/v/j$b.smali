.class public final Lv/j$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv/j;


# direct methods
.method public constructor <init>(Lv/j;)V
    .locals 0

    iput-object p1, p0, Lv/j$b;->a:Lv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/c;)V
    .locals 4

    iget-object v0, p0, Lv/j$b;->a:Lv/j;

    .line 1
    iget-object v1, v0, Lv/j;->b:[Lu/c;

    .line 2
    iget v2, v0, Lv/j;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lv/j;->c:I

    .line 3
    aput-object p1, v1, v2

    return-void
.end method
