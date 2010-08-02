# DO NOT EDIT! GENERATED BY Makefile.PL ON Mon Aug  2 13:21:41 2010

=head1 NAME

Memcached::libmemcached::constants - document list of constants defined by libmemcached

=head1 DESCRIPTION

This file just lists all the constants defined by libmemcached which are available to import via the L</Memcached::libmemcached> module.

Each constant can be imported individually by name. Groups of related constants, such as the elements of an C<enum> type, can be imported as a set using a C<:tag> name. See L<Exporter> for more information about tags.

=head1 TAGS

=head2 :defines

  MEMCACHED_CONTINUUM_ADDITION
  MEMCACHED_CONTINUUM_SIZE
  MEMCACHED_DEFAULT_CONNECT_TIMEOUT
  MEMCACHED_DEFAULT_PORT
  MEMCACHED_DEFAULT_TIMEOUT
  MEMCACHED_EXPIRATION_NOT_ADD
  MEMCACHED_MAX_BUFFER
  MEMCACHED_MAX_HOST_SORT_LENGTH
  MEMCACHED_MAX_KEY
  MEMCACHED_POINTS_PER_SERVER
  MEMCACHED_POINTS_PER_SERVER_KETAMA
  MEMCACHED_PREFIX_KEY_MAX_SIZE
  MEMCACHED_STRIDE
  MEMCACHED_VERSION_STRING_LENGTH

=head2 :memcached_behavior_t

  MEMCACHED_BEHAVIOR_AUTO_EJECT_HOSTS
  MEMCACHED_BEHAVIOR_BINARY_PROTOCOL
  MEMCACHED_BEHAVIOR_BUFFER_REQUESTS
  MEMCACHED_BEHAVIOR_CACHE_LOOKUPS
  MEMCACHED_BEHAVIOR_CONNECT_TIMEOUT
  MEMCACHED_BEHAVIOR_CORK
  MEMCACHED_BEHAVIOR_DISTRIBUTION
  MEMCACHED_BEHAVIOR_HASH
  MEMCACHED_BEHAVIOR_HASH_WITH_PREFIX_KEY
  MEMCACHED_BEHAVIOR_IO_BYTES_WATERMARK
  MEMCACHED_BEHAVIOR_IO_KEY_PREFETCH
  MEMCACHED_BEHAVIOR_IO_MSG_WATERMARK
  MEMCACHED_BEHAVIOR_KETAMA
  MEMCACHED_BEHAVIOR_KETAMA_HASH
  MEMCACHED_BEHAVIOR_KETAMA_WEIGHTED
  MEMCACHED_BEHAVIOR_MAX
  MEMCACHED_BEHAVIOR_NOREPLY
  MEMCACHED_BEHAVIOR_NO_BLOCK
  MEMCACHED_BEHAVIOR_NUMBER_OF_REPLICAS
  MEMCACHED_BEHAVIOR_POLL_TIMEOUT
  MEMCACHED_BEHAVIOR_RANDOMIZE_REPLICA_READ
  MEMCACHED_BEHAVIOR_RCV_TIMEOUT
  MEMCACHED_BEHAVIOR_RETRY_TIMEOUT
  MEMCACHED_BEHAVIOR_SERVER_FAILURE_LIMIT
  MEMCACHED_BEHAVIOR_SND_TIMEOUT
  MEMCACHED_BEHAVIOR_SOCKET_RECV_SIZE
  MEMCACHED_BEHAVIOR_SOCKET_SEND_SIZE
  MEMCACHED_BEHAVIOR_SORT_HOSTS
  MEMCACHED_BEHAVIOR_SUPPORT_CAS
  MEMCACHED_BEHAVIOR_TCP_KEEPALIVE
  MEMCACHED_BEHAVIOR_TCP_KEEPIDLE
  MEMCACHED_BEHAVIOR_TCP_NODELAY
  MEMCACHED_BEHAVIOR_USER_DATA
  MEMCACHED_BEHAVIOR_USE_UDP
  MEMCACHED_BEHAVIOR_VERIFY_KEY

=head2 :memcached_callback_t

  MEMCACHED_CALLBACK_CLEANUP_FUNCTION
  MEMCACHED_CALLBACK_CLONE_FUNCTION
  MEMCACHED_CALLBACK_DELETE_TRIGGER
  MEMCACHED_CALLBACK_GET_FAILURE
  MEMCACHED_CALLBACK_MAX
  MEMCACHED_CALLBACK_PREFIX_KEY
  MEMCACHED_CALLBACK_USER_DATA

=head2 :memcached_connection_t

  MEMCACHED_CONNECTION_MAX
  MEMCACHED_CONNECTION_TCP
  MEMCACHED_CONNECTION_UDP
  MEMCACHED_CONNECTION_UNIX_SOCKET
  MEMCACHED_CONNECTION_UNKNOWN

=head2 :memcached_hash_t

  MEMCACHED_HASH_CRC
  MEMCACHED_HASH_CUSTOM
  MEMCACHED_HASH_DEFAULT
  MEMCACHED_HASH_FNV1A_32
  MEMCACHED_HASH_FNV1A_64
  MEMCACHED_HASH_FNV1_32
  MEMCACHED_HASH_FNV1_64
  MEMCACHED_HASH_HSIEH
  MEMCACHED_HASH_JENKINS
  MEMCACHED_HASH_MAX
  MEMCACHED_HASH_MD5
  MEMCACHED_HASH_MURMUR

=head2 :memcached_return_t

  MEMCACHED_AUTH_CONTINUE
  MEMCACHED_AUTH_FAILURE
  MEMCACHED_AUTH_PROBLEM
  MEMCACHED_BAD_KEY_PROVIDED
  MEMCACHED_BUFFERED
  MEMCACHED_CLIENT_ERROR
  MEMCACHED_CONNECTION_BIND_FAILURE
  MEMCACHED_CONNECTION_FAILURE
  MEMCACHED_CONNECTION_SOCKET_CREATE_FAILURE
  MEMCACHED_DATA_DOES_NOT_EXIST
  MEMCACHED_DATA_EXISTS
  MEMCACHED_DELETED
  MEMCACHED_E2BIG
  MEMCACHED_END
  MEMCACHED_ERRNO
  MEMCACHED_FAILURE
  MEMCACHED_FAIL_UNIX_SOCKET
  MEMCACHED_FETCH_NOTFINISHED
  MEMCACHED_HOST_LOOKUP_FAILURE
  MEMCACHED_INVALID_ARGUMENTS
  MEMCACHED_INVALID_HOST_PROTOCOL
  MEMCACHED_ITEM
  MEMCACHED_KEY_TOO_BIG
  MEMCACHED_MAXIMUM_RETURN
  MEMCACHED_MEMORY_ALLOCATION_FAILURE
  MEMCACHED_NOTFOUND
  MEMCACHED_NOTSTORED
  MEMCACHED_NOT_SUPPORTED
  MEMCACHED_NO_KEY_PROVIDED
  MEMCACHED_NO_SERVERS
  MEMCACHED_PARTIAL_READ
  MEMCACHED_PROTOCOL_ERROR
  MEMCACHED_READ_FAILURE
  MEMCACHED_SERVER_ERROR
  MEMCACHED_SERVER_MARKED_DEAD
  MEMCACHED_SOME_ERRORS
  MEMCACHED_STAT
  MEMCACHED_STORED
  MEMCACHED_SUCCESS
  MEMCACHED_TIMEOUT
  MEMCACHED_UNKNOWN_READ_FAILURE
  MEMCACHED_UNKNOWN_STAT_KEY
  MEMCACHED_VALUE
  MEMCACHED_WRITE_FAILURE

=head2 :memcached_server_distribution_t

  MEMCACHED_DISTRIBUTION_CONSISTENT
  MEMCACHED_DISTRIBUTION_CONSISTENT_KETAMA
  MEMCACHED_DISTRIBUTION_CONSISTENT_KETAMA_SPY
  MEMCACHED_DISTRIBUTION_CONSISTENT_MAX
  MEMCACHED_DISTRIBUTION_MODULA
  MEMCACHED_DISTRIBUTION_RANDOM

=cut

1;

