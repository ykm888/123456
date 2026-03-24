.class public final Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/j2v8/V8TypedArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$a;->a:Lorg/autojs/autojspro/v8/j2v8/V8ArrayBuffer;

    iput p2, p0, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$a;->b:I

    iput p3, p0, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$a;->c:I

    iput p4, p0, Lorg/autojs/autojspro/v8/j2v8/V8TypedArray$a;->d:I

    return-void
.end method
