.class public final La0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La0/g;


# direct methods
.method public constructor <init>(La0/g;)V
    .locals 0

    iput-object p1, p0, La0/g$b;->b:La0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La0/g$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(La0/x;La0/x;)V
    .locals 2

    new-instance v0, La0/g$a;

    invoke-direct {v0}, La0/g$a;-><init>()V

    iget v1, p0, La0/g$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/g$b;->a:I

    iput v1, v0, La0/g$a;->a:I

    iput-object p1, v0, La0/g$a;->c:La0/x;

    iput-object p2, v0, La0/g$a;->b:La0/x;

    iget-object p2, p0, La0/g$b;->b:La0/g;

    .line 1
    iget-object p2, p2, La0/g;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La0/g$b;->b:La0/g;

    .line 3
    iget-object p2, p2, La0/g;->c:[La0/g$a;

    .line 4
    iget p1, p1, La0/x;->h:I

    .line 5
    aput-object v0, p2, p1

    return-void
.end method
