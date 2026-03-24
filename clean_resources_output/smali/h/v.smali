.class public final Lh/v;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final b:Lc0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc0/c;II)V
    .locals 0

    add-int/2addr p4, p3

    invoke-virtual {p2, p3, p4}, Lc0/c;->j(II)Lc0/c;

    move-result-object p2

    invoke-direct {p0, p1}, Lh/s;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/v;->b:Lc0/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh/v;->b:Lc0/c;

    iget v0, v0, Lc0/c;->c:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
