.class public final synthetic Lcom/stardust/autojs/runtime/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;


# static fields
.field public static final synthetic e:Lcom/stardust/autojs/runtime/api/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/runtime/api/l;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/api/l;-><init>()V

    sput-object v0, Lcom/stardust/autojs/runtime/api/l;->e:Lcom/stardust/autojs/runtime/api/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->a(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method
