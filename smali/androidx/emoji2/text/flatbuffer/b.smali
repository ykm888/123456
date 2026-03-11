.class public final synthetic Landroidx/emoji2/text/flatbuffer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Landroidx/emoji2/text/flatbuffer/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/b;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/b;->a:Landroidx/emoji2/text/flatbuffer/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0
.end method
