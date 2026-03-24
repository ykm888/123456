.class public final Lcom/stardust/autojs/runtime/api/Rhino;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/runtime/api/Rhino;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/runtime/api/Rhino;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/api/Rhino;-><init>()V

    sput-object v0, Lcom/stardust/autojs/runtime/api/Rhino;->INSTANCE:Lcom/stardust/autojs/runtime/api/Rhino;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentContext()Lorg/mozilla/javascript/Context;
    .locals 2

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const-string v1, "getCurrentContext()"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
