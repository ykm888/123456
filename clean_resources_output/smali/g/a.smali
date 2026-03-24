.class public final Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lg/a;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lg/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 3

    iget-object v0, p0, Lg/a;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lg/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/a;->a:I

    aget-byte v0, v0, v1

    return v0
.end method
