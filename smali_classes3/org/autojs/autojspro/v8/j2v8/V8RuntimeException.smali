.class public Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$a;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$a;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;->Companion:Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final toString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException;->Companion:Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$a;

    invoke-virtual {v0, p0}, Lorg/autojs/autojspro/v8/j2v8/V8RuntimeException$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
